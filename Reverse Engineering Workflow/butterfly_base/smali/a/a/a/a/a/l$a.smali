.class public final La/a/a/a/a/l$a;
.super Ljava/lang/Object;
.source "HudFadeBehavior.kt"

# interfaces
.implements La/h/c/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/a/l;->a(La0/s/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0/s/b/a;


# direct methods
.method public constructor <init>(La0/s/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/l$a;->a:La0/s/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a/a/l$a;->a:La0/s/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La0/s/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/l;

    :cond_0
    return-void
.end method
