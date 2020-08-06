.class public final La/a/a/b/u0;
.super Ljava/lang/Object;
.source "Frame.kt"

# interfaces
.implements La/a/a/h/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/u0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:F

.field public final d:J

.field public final e:La/e/a/q/l/a0/d;


# direct methods
.method public synthetic constructor <init>(Lcom/butterflynetinc/helios/imaging/jni/BackendImage;Landroid/graphics/Bitmap;FJLa/e/a/q/l/a0/d;La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    iput-object p2, p0, La/a/a/b/u0;->b:Landroid/graphics/Bitmap;

    iput p3, p0, La/a/a/b/u0;->c:F

    iput-wide p4, p0, La/a/a/b/u0;->d:J

    iput-object p6, p0, La/a/a/b/u0;->e:La/e/a/q/l/a0/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/butterflynetinc/helios/imaging/jni/BackendImage;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    return-object v0
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/u0;->e:La/e/a/q/l/a0/d;

    .line 2
    iget-object v1, p0, La/a/a/b/u0;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-interface {v0, v1}, La/e/a/q/l/a0/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
