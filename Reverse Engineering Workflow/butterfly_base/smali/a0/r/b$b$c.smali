.class public final La0/r/b$b$c;
.super La0/r/b$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/r/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:La0/r/b$b;


# direct methods
.method public constructor <init>(La0/r/b$b;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, La0/r/b$b$c;->e:La0/r/b$b;

    invoke-direct {p0, p2}, La0/r/b$a;-><init>(Ljava/io/File;)V

    return-void

    :cond_0
    const-string p1, "rootDir"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 6

    .line 1
    iget-boolean v0, p0, La0/r/b$b$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La0/r/b$b$c;->e:La0/r/b$b;

    iget-object v0, v0, La0/r/b$b;->g:La0/r/b;

    .line 3
    iget-object v0, v0, La0/r/b;->c:La0/s/b/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, La0/r/b$c;->a:Ljava/io/File;

    .line 5
    invoke-interface {v0, v2}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La0/r/b$b$c;->b:Z

    .line 7
    iget-object v0, p0, La0/r/b$c;->a:Ljava/io/File;

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, La0/r/b$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v2, p0, La0/r/b$b$c;->d:I

    array-length v0, v0

    if-ge v2, v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, La0/r/b$b$c;->e:La0/r/b$b;

    iget-object v0, v0, La0/r/b$b;->g:La0/r/b;

    .line 10
    iget-object v0, v0, La0/r/b;->d:La0/s/b/b;

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, La0/r/b$c;->a:Ljava/io/File;

    .line 12
    invoke-interface {v0, v2}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/l;

    :cond_3
    return-object v1

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, La0/r/b$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_8

    .line 14
    iget-object v0, p0, La0/r/b$c;->a:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, La0/r/b$b$c;->c:[Ljava/io/File;

    .line 16
    iget-object v0, p0, La0/r/b$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, La0/r/b$b$c;->e:La0/r/b$b;

    iget-object v0, v0, La0/r/b$b;->g:La0/r/b;

    .line 18
    iget-object v0, v0, La0/r/b;->e:La0/s/b/c;

    if-eqz v0, :cond_5

    .line 19
    iget-object v2, p0, La0/r/b$c;->a:Ljava/io/File;

    .line 20
    new-instance v3, Lkotlin/io/AccessDeniedException;

    const/4 v4, 0x2

    const-string v5, "Cannot list files in a directory"

    invoke-direct {v3, v2, v1, v5, v4}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, La0/s/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/l;

    .line 21
    :cond_5
    iget-object v0, p0, La0/r/b$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-nez v0, :cond_8

    .line 22
    :cond_6
    iget-object v0, p0, La0/r/b$b$c;->e:La0/r/b$b;

    iget-object v0, v0, La0/r/b$b;->g:La0/r/b;

    .line 23
    iget-object v0, v0, La0/r/b;->d:La0/s/b/b;

    if-eqz v0, :cond_7

    .line 24
    iget-object v2, p0, La0/r/b$c;->a:Ljava/io/File;

    .line 25
    invoke-interface {v0, v2}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/l;

    :cond_7
    return-object v1

    .line 26
    :cond_8
    iget-object v0, p0, La0/r/b$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_9

    iget v1, p0, La0/r/b$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La0/r/b$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_9
    invoke-static {}, La0/s/c/i;->a()V

    throw v1
.end method
