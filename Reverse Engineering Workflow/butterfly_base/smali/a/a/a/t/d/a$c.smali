.class public La/a/a/t/d/a$c;
.super Ljava/lang/Object;
.source "DaggerSubscriptionExpiredBannerBuilderSubscriptionExpiredBannerScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/t/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/f/i0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/t/d/c$c;


# direct methods
.method public constructor <init>(La/a/a/t/d/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/t/d/a$c;->a:La/a/a/t/d/c$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/t/d/a$c;->a:La/a/a/t/d/c$c;

    invoke-interface {v0}, La/a/a/t/d/c$c;->b()La/a/a/f/i0/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
