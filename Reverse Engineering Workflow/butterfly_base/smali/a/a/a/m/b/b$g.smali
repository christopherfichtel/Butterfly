.class public La/a/a/m/b/b$g;
.super Ljava/lang/Object;
.source "DaggerEnterpriseLoginBuilderEnterpriseLoginScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/m/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/o/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/m/b/d$c;


# direct methods
.method public constructor <init>(La/a/a/m/b/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/m/b/b$g;->a:La/a/a/m/b/d$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/m/b/b$g;->a:La/a/a/m/b/d$c;

    check-cast v0, La/a/a/v0/c$d;

    .line 2
    iget-object v0, v0, La/a/a/v0/c$d;->b:La/a/a/v0/c;

    .line 3
    iget-object v0, v0, La/a/a/v0/c;->a:La/a/a/v0/c$e;

    .line 4
    check-cast v0, La/a/a/v0/a;

    invoke-virtual {v0}, La/a/a/v0/a;->d()La/a/a/o/m;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
