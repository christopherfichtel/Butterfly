.class public abstract La/a/a/b0/p0;
.super Ljava/lang/Throwable;
.source "ExamArchivalInteractorError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b0/p0$c;,
        La/a/a/b0/p0$e;,
        La/a/a/b0/p0$a;,
        La/a/a/b0/p0$b;,
        La/a/a/b0/p0$d;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, La/a/a/b0/p0;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b0/p0;->d:Ljava/lang/Throwable;

    return-object v0
.end method
