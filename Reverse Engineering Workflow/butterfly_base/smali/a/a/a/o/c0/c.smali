.class public final La/a/a/o/c0/c;
.super Ljava/lang/Object;
.source "AndroidReleaseQuery.java"

# interfaces
.implements La/d/a/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/c$b;,
        La/a/a/o/c0/c$c;,
        La/a/a/o/c0/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/l<",
        "La/a/a/o/c0/c$c;",
        "La/a/a/o/c0/c$c;",
        "La/a/a/o/c0/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/c$a;

    invoke-direct {v0}, La/a/a/o/c0/c$a;-><init>()V

    sput-object v0, La/a/a/o/c0/c;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "applicationIdentifier == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version == null"

    .line 3
    invoke-static {p2, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, La/a/a/o/c0/c$d;

    invoke-direct {v0, p1, p2, p3}, La/a/a/o/c0/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, La/a/a/o/c0/c;->b:La/a/a/o/c0/c$d;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/c;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/c$c;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "db4802c7ad80d790140b21f6bf3538c1a41efd0a904b30e57f449390c687f1f5"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/c$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/c$c$b;

    invoke-direct {v0}, La/a/a/o/c0/c$c$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "query AndroidRelease($applicationIdentifier: String!, $version: String!, $versionCode: Int!) {\n  androidRelease(applicationIdentifier: $applicationIdentifier, version: $version, versionCode: $versionCode) {\n    __typename\n    isEnabled\n    disabledStatusMessage\n  }\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/c;->b:La/a/a/o/c0/c$d;

    return-object v0
.end method
