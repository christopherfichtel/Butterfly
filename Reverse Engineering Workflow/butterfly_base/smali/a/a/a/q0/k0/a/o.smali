.class public final La/a/a/q0/k0/a/o;
.super Ljava/lang/Object;
.source "FirmwareUpdateScopeImpl_Module_FirmwareUpdateLogicFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/a/a/q0/k0/a/r/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/a/q0/k0/a/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/q0/k0/a/o;

    invoke-direct {v0}, La/a/a/q0/k0/a/o;-><init>()V

    sput-object v0, La/a/a/q0/k0/a/o;->a:La/a/a/q0/k0/a/o;

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
    new-instance v0, La/a/a/q0/k0/a/r/c;

    invoke-direct {v0}, La/a/a/q0/k0/a/r/c;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
