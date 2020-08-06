.class public La/a/a/o/c0/o1$c$a;
.super Ljava/lang/Object;
.source "StudyReadySubscription.java"

# interfaces
.implements La/d/a/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/o1$c;->a()La/d/a/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/o1$c;


# direct methods
.method public constructor <init>(La/a/a/o/c0/o1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/o1$c$a;->a:La/a/a/o/c0/o1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 2

    .line 1
    sget-object v0, La/a/a/o/c0/o1$c;->e:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/o1$c$a;->a:La/a/a/o/c0/o1$c;

    iget-object v1, v1, La/a/a/o/c0/o1$c;->a:La/a/a/o/c0/o1$i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/a/a/o/c0/o1$i;->a()La/d/a/j/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast p1, La/d/a/n/n/b;

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;La/d/a/j/p;)V

    return-void
.end method
