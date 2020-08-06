.class public La/a/a/t/a/c$f;
.super Ljava/lang/Object;
.source "DaggerSubscriptionInfoPageBuilderSubscriptionInfoPageScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/t/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/t/a/e$c;


# direct methods
.method public constructor <init>(La/a/a/t/a/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/t/a/c$f;->a:La/a/a/t/a/e$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/t/a/c$f;->a:La/a/a/t/a/e$c;

    check-cast v0, La/a/a/t/d/c$a;

    .line 2
    iget-object v0, v0, La/a/a/t/d/c$a;->b:La/a/a/t/d/c;

    .line 3
    iget-object v0, v0, La/a/a/t/d/c;->a:La/a/a/t/d/c$b;

    .line 4
    check-cast v0, La/a/a/t/d/a;

    .line 5
    iget-object v0, v0, La/a/a/t/d/a;->a:La/a/a/t/d/c$c;

    invoke-interface {v0}, La/a/a/t/d/c$c;->d()Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
