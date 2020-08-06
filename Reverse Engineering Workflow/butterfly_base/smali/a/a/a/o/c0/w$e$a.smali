.class public La/a/a/o/c0/w$e$a;
.super Ljava/lang/Object;
.source "CreateStudyImageMutation.java"

# interfaces
.implements La/d/a/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/w$e;->a()La/d/a/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/w$e;


# direct methods
.method public constructor <init>(La/a/a/o/c0/w$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/w$e$a;->a:La/a/a/o/c0/w$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 3

    .line 1
    sget-object v0, La/a/a/o/c0/w$e;->f:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/w$e$a;->a:La/a/a/o/c0/w$e;

    iget-object v1, v1, La/a/a/o/c0/w$e;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, La/d/a/n/n/b;

    .line 2
    invoke-virtual {v2, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 3
    sget-object v0, La/a/a/o/c0/w$e;->f:[La/d/a/j/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, La/d/a/j/n$c;

    iget-object v1, p0, La/a/a/o/c0/w$e$a;->a:La/a/a/o/c0/w$e;

    iget-object v1, v1, La/a/a/o/c0/w$e;->b:Ljava/lang/String;

    check-cast p1, La/d/a/n/n/b;

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n$c;Ljava/lang/Object;)V

    return-void
.end method
