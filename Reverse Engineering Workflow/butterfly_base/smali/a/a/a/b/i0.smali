.class public final La/a/a/b/i0;
.super Ljava/lang/Object;
.source "ExamBuilderExamScopeImpl_Module_VideoEncoderFactoryFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/a/a/p1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/a/b/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/b/i0;

    invoke-direct {v0}, La/a/a/b/i0;-><init>()V

    sput-object v0, La/a/a/b/i0;->a:La/a/a/b/i0;

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
    invoke-static {}, La/a/a/b/h$f;->a()La/a/a/p1/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
