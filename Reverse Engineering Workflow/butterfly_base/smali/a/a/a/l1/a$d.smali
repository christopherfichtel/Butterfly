.class public La/a/a/l1/a$d;
.super Ljava/lang/Object;
.source "DaggerTgcPanelBuilderTgcPanelScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/l1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.field public final a:La/a/a/l1/d$c;


# direct methods
.method public constructor <init>(La/a/a/l1/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/l1/a$d;->a:La/a/a/l1/d$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/l1/a$d;->a:La/a/a/l1/d$c;

    check-cast v0, La/a/a/b/h$c;

    .line 2
    iget-object v0, v0, La/a/a/b/h$c;->b:La/a/a/b/h;

    .line 3
    iget-object v0, v0, La/a/a/b/h;->a:La/a/a/b/h$d;

    .line 4
    check-cast v0, La/a/a/b/b;

    invoke-virtual {v0}, La/a/a/b/b;->a()La/a/a/z/h4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
