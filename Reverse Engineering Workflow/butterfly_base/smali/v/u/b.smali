.class public Lv/u/b;
.super Lv/u/p;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv/u/p;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv/u/p;->b(I)Lv/u/p;

    .line 3
    new-instance v1, Lv/u/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lv/u/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lv/u/p;->a(Lv/u/j;)Lv/u/p;

    new-instance v1, Lv/u/c;

    invoke-direct {v1}, Lv/u/c;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lv/u/p;->a(Lv/u/j;)Lv/u/p;

    new-instance v1, Lv/u/d;

    invoke-direct {v1, v0}, Lv/u/d;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lv/u/p;->a(Lv/u/j;)Lv/u/p;

    return-void
.end method
