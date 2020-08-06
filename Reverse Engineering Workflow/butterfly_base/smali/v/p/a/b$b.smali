.class public Lv/p/a/b$b;
.super Lv/o/q;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lv/o/r;


# instance fields
.field public b:Lv/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/i<",
            "Lv/p/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/p/a/b$b$a;

    invoke-direct {v0}, Lv/p/a/b$b$a;-><init>()V

    sput-object v0, Lv/p/a/b$b;->c:Lv/o/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv/o/q;-><init>()V

    .line 2
    new-instance v0, Lv/f/i;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lv/f/i;-><init>(I)V

    .line 4
    iput-object v0, p0, Lv/p/a/b$b;->b:Lv/f/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lv/p/a/b$b;->b:Lv/f/i;

    invoke-virtual {p2}, Lv/f/i;->b()I

    move-result p2

    if-lez p2, :cond_1

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Loaders:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    .line 4
    iget-object v0, p0, Lv/p/a/b$b;->b:Lv/f/i;

    invoke-virtual {v0}, Lv/f/i;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lv/p/a/b$b;->b:Lv/f/i;

    invoke-virtual {v0, p4}, Lv/f/i;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/p/a/b$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lv/p/a/b$b;->b:Lv/f/i;

    invoke-virtual {p1, p4}, Lv/f/i;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv/p/a/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mId="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, v0, Lv/p/a/b$a;->j:I

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mArgs="

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, v0, Lv/p/a/b$a;->k:Landroid/os/Bundle;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mLoader="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/p/a/b$b;->b:Lv/f/i;

    invoke-virtual {v0}, Lv/f/i;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv/p/a/b$b;->b:Lv/f/i;

    .line 3
    iget v3, v0, Lv/f/i;->g:I

    .line 4
    iget-object v4, v0, Lv/f/i;->f:[Ljava/lang/Object;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    .line 5
    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v2, v0, Lv/f/i;->g:I

    .line 7
    iput-boolean v2, v0, Lv/f/i;->d:Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lv/p/a/b$b;->b:Lv/f/i;

    invoke-virtual {v0, v2}, Lv/f/i;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/p/a/b$a;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lv/p/a/b$a;->a(Z)V

    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/p/a/b$b;->b:Lv/f/i;

    invoke-virtual {v0}, Lv/f/i;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lv/p/a/b$b;->b:Lv/f/i;

    invoke-virtual {v2, v1}, Lv/f/i;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/p/a/b$a;

    .line 3
    iget-object v2, v2, Lv/p/a/b$a;->l:Lv/o/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
