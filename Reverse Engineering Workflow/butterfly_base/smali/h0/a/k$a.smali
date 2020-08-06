.class public abstract Lh0/a/k$a;
.super Ljava/lang/Object;
.source "ImageStreamItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lh0/a/d0;

.field public d:Z


# direct methods
.method public constructor <init>(ILh0/a/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh0/a/k$a;->a:I

    .line 3
    iput-object p2, p0, Lh0/a/k$a;->c:Lh0/a/d0;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lh0/a/k$a;->b:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh0/a/k$a;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method
