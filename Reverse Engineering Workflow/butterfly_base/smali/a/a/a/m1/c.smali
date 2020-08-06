.class public final La/a/a/m1/c;
.super Ljava/lang/Object;
.source "UsbProbeManager.kt"

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
.field public final synthetic d:La/a/a/m1/b;


# direct methods
.method public constructor <init>(La/a/a/m1/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/m1/c;->d:La/a/a/m1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrying to connect to probe (attempt #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, p1, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, La/a/a/m1/c;->d:La/a/a/m1/b;

    invoke-static {p1}, La/a/a/m1/b;->a(La/a/a/m1/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, La/a/a/m1/c;->d:La/a/a/m1/b;

    .line 6
    invoke-virtual {p1}, La/a/a/m1/b;->b()V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Still missing permission to connect to probe."

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
