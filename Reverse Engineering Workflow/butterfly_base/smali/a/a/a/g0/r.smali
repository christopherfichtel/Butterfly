.class public abstract La/a/a/g0/r;
.super Ljava/lang/Object;
.source "ImageResource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/g0/r$c;,
        La/a/a/g0/r$b;,
        La/a/a/g0/r$a;
    }
.end annotation


# static fields
.field public static final a:La/a/a/g0/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/g0/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/g0/r$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/g0/r;->a:La/a/a/g0/r$a;

    return-void
.end method

.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method
