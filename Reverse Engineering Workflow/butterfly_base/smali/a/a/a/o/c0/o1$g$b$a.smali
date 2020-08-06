.class public La/a/a/o/c0/o1$g$b$a;
.super Ljava/lang/Object;
.source "StudyReadySubscription.java"

# interfaces
.implements La/d/a/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/o1$g$b;->a()La/d/a/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/o1$g$b;


# direct methods
.method public constructor <init>(La/a/a/o/c0/o1$g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/o1$g$b$a;->a:La/a/a/o/c0/o1$g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/o1$g$b$a;->a:La/a/a/o/c0/o1$g$b;

    iget-object v0, v0, La/a/a/o/c0/o1$g$b;->a:La/a/a/o/c0/d2/q;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, La/a/a/o/c0/d2/p;

    invoke-direct {v1, v0}, La/a/a/o/c0/d2/p;-><init>(La/a/a/o/c0/d2/q;)V

    .line 3
    invoke-virtual {v1, p1}, La/a/a/o/c0/d2/p;->a(La/d/a/j/r;)V

    :cond_0
    return-void
.end method
