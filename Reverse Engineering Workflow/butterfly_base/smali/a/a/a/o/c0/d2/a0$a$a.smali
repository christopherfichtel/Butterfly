.class public La/a/a/o/c0/d2/a0$a$a;
.super Ljava/lang/Object;
.source "OlympusUploadInfo.java"

# interfaces
.implements La/d/a/j/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/d2/a0$a;->a(La/d/a/j/q;)La/a/a/o/c0/d2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/q$c<",
        "La/a/a/o/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/o/c0/d2/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q$b;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La/a/a/o/c0/e2/z;->h:La/a/a/o/c0/e2/z;

    check-cast p1, La/d/a/n/n/a$a;

    .line 2
    iget-object v1, p1, La/d/a/n/n/a$a;->c:La/d/a/n/n/a;

    iget-object v1, v1, La/d/a/n/n/a;->c:La/d/a/p/m;

    invoke-virtual {v1, v0}, La/d/a/p/m;->a(La/d/a/j/s;)La/d/a/p/a;

    move-result-object v0

    .line 3
    iget-object v1, p1, La/d/a/n/n/a$a;->c:La/d/a/n/n/a;

    iget-object v1, v1, La/d/a/n/n/a;->e:La/d/a/n/n/c;

    iget-object v2, p1, La/d/a/n/n/a$a;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, La/d/a/n/n/c;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, La/d/a/n/n/a$a;->b:Ljava/lang/Object;

    invoke-static {p1}, La/d/a/p/b;->a(Ljava/lang/Object;)La/d/a/p/b;

    move-result-object p1

    invoke-interface {v0, p1}, La/d/a/p/a;->a(La/d/a/p/b;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, La/a/a/o/i;

    return-object p1
.end method
