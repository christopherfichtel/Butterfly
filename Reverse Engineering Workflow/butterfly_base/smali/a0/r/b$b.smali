.class public final La0/r/b$b;
.super La0/o/b;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/r/b$b$a;,
        La0/r/b$b$c;,
        La0/r/b$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/o/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "La0/r/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:La0/r/b;


# direct methods
.method public constructor <init>(La0/r/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/r/b$b;->g:La0/r/b;

    invoke-direct {p0}, La0/o/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La0/r/b$b;->f:Ljava/util/ArrayDeque;

    .line 3
    iget-object v0, p1, La0/r/b;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La0/r/b$b;->f:Ljava/util/ArrayDeque;

    .line 5
    iget-object p1, p1, La0/r/b;->a:Ljava/io/File;

    .line 6
    invoke-virtual {p0, p1}, La0/r/b$b;->a(Ljava/io/File;)La0/r/b$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, La0/r/b;->a:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La0/r/b$b;->f:Ljava/util/ArrayDeque;

    new-instance v1, La0/r/b$b$b;

    .line 9
    iget-object p1, p1, La0/r/b;->a:Ljava/io/File;

    .line 10
    invoke-direct {v1, p0, p1}, La0/r/b$b$b;-><init>(La0/r/b$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, La0/o/l;->f:La0/o/l;

    iput-object p1, p0, La0/o/b;->d:La0/o/l;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)La0/r/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, La0/r/b$b;->g:La0/r/b;

    .line 2
    iget-object v0, v0, La0/r/b;->b:La0/r/d;

    .line 3
    sget-object v1, La0/r/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, La0/r/b$b$a;

    invoke-direct {v0, p0, p1}, La0/r/b$b$a;-><init>(La0/r/b$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance v0, La0/r/b$b$c;

    invoke-direct {v0, p0, p1}, La0/r/b$b$c;-><init>(La0/r/b$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
