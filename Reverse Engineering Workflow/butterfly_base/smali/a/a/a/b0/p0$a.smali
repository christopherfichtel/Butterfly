.class public final La/a/a/b0/p0$a;
.super La/a/a/b0/p0;
.source "ExamArchivalInteractorError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:La/a/a/b0/p0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/b0/p0$a;

    invoke-direct {v0}, La/a/a/b0/p0$a;-><init>()V

    sput-object v0, La/a/a/b0/p0$a;->e:La/a/a/b0/p0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/a/a/b0/p0;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
