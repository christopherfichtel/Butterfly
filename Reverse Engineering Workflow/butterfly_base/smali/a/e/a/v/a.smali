.class public final La/e/a/v/a;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements La/e/a/q/e;


# static fields
.field public static final b:La/e/a/v/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/e/a/v/a;

    invoke-direct {v0}, La/e/a/v/a;-><init>()V

    sput-object v0, La/e/a/v/a;->b:La/e/a/v/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
