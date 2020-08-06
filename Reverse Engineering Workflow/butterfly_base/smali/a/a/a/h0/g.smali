.class public final La/a/a/h0/g;
.super Ljava/lang/Object;
.source "MemoryCachedEnvelopeEncryptionKeyStore.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/h0/i;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(La/a/a/h0/i;J)V
    .locals 0

    iput-object p1, p0, La/a/a/h0/g;->d:La/a/a/h0/i;

    iput-wide p2, p0, La/a/a/h0/g;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string p1, "Clearing "

    .line 2
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/a/a/h0/g;->d:La/a/a/h0/i;

    invoke-static {v0}, La/a/a/h0/i;->a(La/a/a/h0/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DEK after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, La/a/a/h0/g;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, La/a/a/h0/g;->d:La/a/a/h0/i;

    .line 5
    iget-object p1, p1, La/a/a/h0/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    .line 7
    iget-object v0, p0, La/a/a/h0/g;->d:La/a/a/h0/i;

    .line 8
    invoke-virtual {v0, p1}, La/a/a/h0/i;->a(Ljavax/crypto/SecretKey;)V

    return-void
.end method
