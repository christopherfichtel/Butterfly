.class public La/a/a/p/a/b$h;
.super Ljava/lang/Object;
.source "DaggerHealthCheckBuilderHealthCheckScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/z/h4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/p/a/d$c;


# direct methods
.method public constructor <init>(La/a/a/p/a/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/p/a/b$h;->a:La/a/a/p/a/d$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/p/a/b$h;->a:La/a/a/p/a/d$c;

    invoke-interface {v0}, La/a/a/p/a/d$c;->a()La/a/a/z/h4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
