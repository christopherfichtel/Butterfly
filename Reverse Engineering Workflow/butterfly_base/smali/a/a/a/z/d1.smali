.class public final La/a/a/z/d1;
.super Ljava/lang/Object;
.source "AppScopeImpl_Module_FirmwareUpdateEventRxEventBusFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/a/a/o1/l<",
        "La/a/a/q0/k0/a/r/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:La/a/a/z/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/z/d1;

    invoke-direct {v0}, La/a/a/z/d1;-><init>()V

    sput-object v0, La/a/a/z/d1;->a:La/a/a/z/d1;

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
    invoke-static {}, La/a/a/z/k$g;->e()La/a/a/o1/l;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
