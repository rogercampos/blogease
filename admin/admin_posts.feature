Feature: posts management

  Scenario: admin sees a list of all posts paginated and filter by month and by category and by status (or any status).
  - each post has an status => [:scheduled, :published, :draft, :trash]
  Scenario: admin can search a post given a text by posts title and content, same as in the public page.


Feature: Create a post
  Scenario: Admin can create a new posts giving a title and a content.

  - content driven by markdown
  - youtube videos incrusted by a simple line.
   [youtube](http://youtube.com/videos/W/324098y2)    OR something like that

  - Each image can be later edited for example by cropping it or other kinds of edition
  - Images have a title, alternative text, and caption. The caption if the text below the image, only shown if there is a caption. 
  - Image positioning is controled via markdown text and markup.

  
  .center
    img=PC9876923.jpg

  - posts are assigned to multiple categories
  - each post has a permalink, editable until the post is ever published. Maintain a new attribute: first publication date.
  - a post can have each of the previously said stats.
  - can schedule a post to be publised at some time in the future.
  - SEO DATA: Title, description and keywords (Separated by comma). used for pages title and meta description and meta keywords

  - select posts categories (checkbox) and also create new categories from this UI.
  
  - Select and create tags.

  - Can select another image related to the post that  is the main post image. If none provided will look for the first image in the post. Image used when this post is displayed in social sharing stuff.


  - Drafts posts are not visaible in the homepage public by the admin.
  - Admin can see a "preview" of a draft post as if it was published.

  - Categoies have a description and a slug for the url, and can be chained. Show the number of posts within this category

  - Tags: Name, slug and description for every tag. Also the number of posts tagged with this tag 


  - A CALENDAR view to schedule posts in the future and see them

  - sitemap

  - add twitter box whetever this is in the sidebar: https://dev.twitter.com/docs/embedded-timelines

Feature: Media library
  Scenario: Images can be uploaded and automatically create thmbnails of the images

Feature: Blogroll edition
  - Admin can edit and manage the link in the blogroll


