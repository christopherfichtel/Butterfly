.class public final La/e/a/q/l/b0/k$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements La/e/a/w/k/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/l/b0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/security/MessageDigest;

.field public final e:La/e/a/w/k/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/e/a/w/k/d$b;

    invoke-direct {v0}, La/e/a/w/k/d$b;-><init>()V

    .line 3
    iput-object v0, p0, La/e/a/q/l/b0/k$b;->e:La/e/a/w/k/d;

    .line 4
    iput-object p1, p0, La/e/a/q/l/b0/k$b;->d:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()La/e/a/w/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/l/b0/k$b;->e:La/e/a/w/k/d;

    return-object v0
.end method
