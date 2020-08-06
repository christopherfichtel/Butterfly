.class public La/e/a/u/m/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements La/e/a/u/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/u/m/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/u/m/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:La/e/a/u/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/u/m/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:La/e/a/u/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/u/m/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/e/a/u/m/a;

    invoke-direct {v0}, La/e/a/u/m/a;-><init>()V

    sput-object v0, La/e/a/u/m/a;->a:La/e/a/u/m/a;

    .line 2
    new-instance v0, La/e/a/u/m/a$a;

    invoke-direct {v0}, La/e/a/u/m/a$a;-><init>()V

    sput-object v0, La/e/a/u/m/a;->b:La/e/a/u/m/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
