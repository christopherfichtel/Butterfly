.class public final La/i/a/b/g/e/w5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/g/e/v5;

    invoke-direct {v0}, La/i/a/b/g/e/v5;-><init>()V

    sput-object v0, La/i/a/b/g/e/w5;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, La/i/a/b/g/e/y5;

    invoke-direct {v0}, La/i/a/b/g/e/y5;-><init>()V

    sput-object v0, La/i/a/b/g/e/w5;->b:Ljava/lang/Iterable;

    return-void
.end method
