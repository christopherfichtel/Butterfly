.class public final La/a/a/z/m3;
.super Ljava/lang/Object;
.source "AppScopeImpl_Module_TimeProviderFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/a/a/g0/a0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/a/z/m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/z/m3;

    invoke-direct {v0}, La/a/a/z/m3;-><init>()V

    sput-object v0, La/a/a/z/m3;->a:La/a/a/z/m3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La/a/a/z/k$g;->a:La/a/a/z/g$a;

    invoke-virtual {v0}, La/a/a/z/g$a;->e()La/a/a/g0/a0/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
