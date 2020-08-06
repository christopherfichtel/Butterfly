.class public abstract Le0/d/a/a;
.super Ljava/lang/Object;
.source "Clock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/d/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Le0/d/a/a;
    .locals 2

    .line 1
    new-instance v0, Le0/d/a/a$a;

    invoke-static {}, Le0/d/a/p;->e()Le0/d/a/p;

    move-result-object v1

    invoke-direct {v0, v1}, Le0/d/a/a$a;-><init>(Le0/d/a/p;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Le0/d/a/p;
.end method

.method public abstract b()Le0/d/a/d;
.end method
