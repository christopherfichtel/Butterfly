.class public La/a/a/o/c0/d2/l$b$a;
.super Ljava/lang/Object;
.source "OlympusStudyImage.java"

# interfaces
.implements La/d/a/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/d2/l$b;->a()La/d/a/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/d2/l$b;


# direct methods
.method public constructor <init>(La/a/a/o/c0/d2/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/d2/l$b$a;->a:La/a/a/o/c0/d2/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 2

    .line 1
    sget-object v0, La/a/a/o/c0/d2/l$b;->g:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/l$b$a;->a:La/a/a/o/c0/d2/l$b;

    iget-object v1, v1, La/a/a/o/c0/d2/l$b;->a:Ljava/lang/String;

    check-cast p1, La/d/a/n/n/b;

    .line 2
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 3
    sget-object v0, La/a/a/o/c0/d2/l$b;->g:[La/d/a/j/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/l$b$a;->a:La/a/a/o/c0/d2/l$b;

    iget-object v1, v1, La/a/a/o/c0/d2/l$b;->b:La/a/a/o/c0/e2/c0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, La/a/a/o/c0/e2/c0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 6
    sget-object v0, La/a/a/o/c0/d2/l$b;->g:[La/d/a/j/n;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/l$b$a;->a:La/a/a/o/c0/d2/l$b;

    iget-object v1, v1, La/a/a/o/c0/d2/l$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    return-void
.end method
