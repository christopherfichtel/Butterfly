.class public final La/i/a/b/g/e/o7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/a2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/a/b/g/e/a2<",
        "La/i/a/b/g/e/n7;",
        ">;"
    }
.end annotation


# static fields
.field public static e:La/i/a/b/g/e/o7;


# instance fields
.field public final d:La/i/a/b/g/e/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/a2<",
            "La/i/a/b/g/e/n7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/g/e/o7;

    invoke-direct {v0}, La/i/a/b/g/e/o7;-><init>()V

    sput-object v0, La/i/a/b/g/e/o7;->e:La/i/a/b/g/e/o7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, La/i/a/b/g/e/q7;

    invoke-direct {v0}, La/i/a/b/g/e/q7;-><init>()V

    .line 2
    new-instance v1, La/i/a/b/g/e/e2;

    invoke-direct {v1, v0}, La/i/a/b/g/e/e2;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lv/u/v;->a(La/i/a/b/g/e/a2;)La/i/a/b/g/e/a2;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/g/e/o7;->d:La/i/a/b/g/e/a2;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/o7;->d:La/i/a/b/g/e/a2;

    invoke-interface {v0}, La/i/a/b/g/e/a2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/n7;

    return-object v0
.end method
