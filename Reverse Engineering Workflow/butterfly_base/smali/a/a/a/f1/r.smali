.class public final La/a/a/f1/r;
.super Ljava/lang/Object;
.source "RootBuilderRootScopeImpl_Module_BitmapPoolFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/e/a/q/l/a0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/a/f1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/f1/r;

    invoke-direct {v0}, La/a/a/f1/r;-><init>()V

    sput-object v0, La/a/a/f1/r;->a:La/a/a/f1/r;

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
    sget-object v0, La/a/a/f1/f$f;->a:La/a/a/f1/e$c$a;

    invoke-virtual {v0}, La/a/a/f1/e$c$a;->a()La/e/a/q/l/a0/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
