.class public final La/i/a/b/g/e/z2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzen;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(ILa/i/a/b/g/e/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, La/i/a/b/g/e/z2;->b:[B

    .line 3
    iget-object p1, p0, La/i/a/b/g/e/z2;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->a([B)Lcom/google/android/gms/internal/measurement/zzen;

    move-result-object p1

    iput-object p1, p0, La/i/a/b/g/e/z2;->a:Lcom/google/android/gms/internal/measurement/zzen;

    return-void
.end method


# virtual methods
.method public final a()La/i/a/b/g/e/t2;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/z2;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzen;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, La/i/a/b/g/e/b3;

    iget-object v1, p0, La/i/a/b/g/e/z2;->b:[B

    invoke-direct {v0, v1}, La/i/a/b/g/e/b3;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
