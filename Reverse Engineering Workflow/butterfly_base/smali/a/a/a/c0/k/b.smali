.class public final La/a/a/c0/k/b;
.super Ljava/lang/Object;
.source "AuthUserRepository.kt"


# instance fields
.field public final a:La/a/a/c1/c;


# direct methods
.method public constructor <init>(La/a/a/c1/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/c0/k/b;->a:La/a/a/c1/c;

    return-void

    :cond_0
    const-string p1, "realmManager"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
