.class public La/r/a/g;
.super La/r/a/y;
.source "ContentStreamRequestHandler.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/r/a/y;-><init>()V

    .line 2
    iput-object p1, p0, La/r/a/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(La/r/a/w;I)La/r/a/y$a;
    .locals 1

    .line 2
    new-instance p2, La/r/a/y$a;

    .line 3
    iget-object v0, p0, La/r/a/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    iget-object p1, p1, La/r/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/squareup/picasso/Picasso$e;->f:Lcom/squareup/picasso/Picasso$e;

    invoke-direct {p2, p1, v0}, La/r/a/y$a;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$e;)V

    return-object p2
.end method

.method public a(La/r/a/w;)Z
    .locals 1

    .line 1
    iget-object p1, p1, La/r/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
