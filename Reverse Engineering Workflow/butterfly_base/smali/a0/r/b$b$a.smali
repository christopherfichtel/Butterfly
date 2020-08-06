.class public final La0/r/b$b$a;
.super La0/r/b$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/r/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:La0/r/b$b;


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
    iput-object p1, p0, La0/r/b$b$a;->f:La0/r/b$b;

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
    .locals 7

    .line 1
    iget-boolean v0, p0, La0/r/b$b$a;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, La0/r/b$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, La0/r/b$b$a;->f:La0/r/b$b;

    iget-object v0, v0, La0/r/b$b;->g:La0/r/b;

    .line 3
    iget-object v0, v0, La0/r/b;->c:La0/s/b/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, La0/r/b$c;->a:Ljava/io/File;

    .line 5
    invoke-interface {v0, v3}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 6
    :cond_0
    iget-object v0, p0, La0/r/b$c;->a:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, La0/r/b$b$a;->c:[Ljava/io/File;

    .line 8
    iget-object v0, p0, La0/r/b$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, La0/r/b$b$a;->f:La0/r/b$b;

    iget-object v0, v0, La0/r/b$b;->g:La0/r/b;

    .line 10
    iget-object v0, v0, La0/r/b;->e:La0/s/b/c;

    if-eqz v0, :cond_1

    .line 11
    iget-object v3, p0, La0/r/b$c;->a:Ljava/io/File;

    .line 12
    new-instance v4, Lkotlin/io/AccessDeniedException;

    const/4 v5, 0x2

    const-string v6, "Cannot list files in a directory"

    invoke-direct {v4, v3, v2, v6, v5}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    invoke-interface {v0, v3, v4}, La0/s/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/l;

    .line 13
    :cond_1
    iput-boolean v1, p0, La0/r/b$b$a;->e:Z

    .line 14
    :cond_2
    iget-object v0, p0, La0/r/b$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    iget v3, p0, La0/r/b$b$a;->d:I

    array-length v4, v0

    if-ge v3, v4, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 15
    iput v1, p0, La0/r/b$b$a;->d:I

    aget-object v0, v0, v3

    return-object v0

    .line 16
    :cond_3
    iget-boolean v0, p0, La0/r/b$b$a;->b:Z

    if-nez v0, :cond_4

    .line 17
    iput-boolean v1, p0, La0/r/b$b$a;->b:Z

    .line 18
    iget-object v0, p0, La0/r/b$c;->a:Ljava/io/File;

    return-object v0

    .line 19
    :cond_4
    iget-object v0, p0, La0/r/b$b$a;->f:La0/r/b$b;

    iget-object v0, v0, La0/r/b$b;->g:La0/r/b;

    .line 20
    iget-object v0, v0, La0/r/b;->d:La0/s/b/b;

    if-eqz v0, :cond_5

    .line 21
    iget-object v1, p0, La0/r/b$c;->a:Ljava/io/File;

    .line 22
    invoke-interface {v0, v1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/l;

    :cond_5
    return-object v2
.end method
