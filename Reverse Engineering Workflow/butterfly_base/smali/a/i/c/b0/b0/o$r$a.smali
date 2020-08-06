.class public La/i/c/b0/b0/o$r$a;
.super La/i/c/y;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/c/b0/b0/o$r;->a(La/i/c/k;La/i/c/c0/a;)La/i/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/c/y<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/i/c/y;


# direct methods
.method public constructor <init>(La/i/c/b0/b0/o$r;La/i/c/y;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/i/c/b0/b0/o$r$a;->a:La/i/c/y;

    invoke-direct {p0}, La/i/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public read(La/i/c/d0/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/i/c/b0/b0/o$r$a;->a:La/i/c/y;

    invoke-virtual {v0, p1}, La/i/c/y;->read(La/i/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public write(La/i/c/d0/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    iget-object v0, p0, La/i/c/b0/b0/o$r$a;->a:La/i/c/y;

    invoke-virtual {v0, p1, p2}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V

    return-void
.end method
