.class public final La/i/c/b0/v;
.super Ljava/io/Writer;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/c/b0/v$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Appendable;

.field public final e:La/i/c/b0/v$a;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, La/i/c/b0/v$a;

    invoke-direct {v0}, La/i/c/b0/v$a;-><init>()V

    iput-object v0, p0, La/i/c/b0/v;->e:La/i/c/b0/v$a;

    .line 3
    iput-object p1, p0, La/i/c/b0/v;->d:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 3
    iget-object v0, p0, La/i/c/b0/v;->d:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/c/b0/v;->e:La/i/c/b0/v$a;

    iput-object p1, v0, La/i/c/b0/v$a;->d:[C

    .line 2
    iget-object p1, p0, La/i/c/b0/v;->d:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
