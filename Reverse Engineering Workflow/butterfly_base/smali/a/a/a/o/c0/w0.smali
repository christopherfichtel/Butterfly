.class public final La/a/a/o/c0/w0;
.super Ljava/lang/Object;
.source "SetUserNotificationSettingMutation.java"

# interfaces
.implements La/d/a/j/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/w0$c;,
        La/a/a/o/c0/w0$b;,
        La/a/a/o/c0/w0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/i<",
        "La/a/a/o/c0/w0$b;",
        "La/a/a/o/c0/w0$b;",
        "La/a/a/o/c0/w0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/w0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/w0$a;

    invoke-direct {v0}, La/a/a/o/c0/w0$a;-><init>()V

    sput-object v0, La/a/a/o/c0/w0;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(La/a/a/o/c0/e2/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/o/c0/w0$d;

    invoke-direct {v0, p1}, La/a/a/o/c0/w0$d;-><init>(La/a/a/o/c0/e2/s0;)V

    iput-object v0, p0, La/a/a/o/c0/w0;->b:La/a/a/o/c0/w0$d;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/w0;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/w0$b;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "63905e810a88192146483c94de889ae95869fbc6c869d00d9d643aba586a0b73"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/w0$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/w0$b$b;

    invoke-direct {v0}, La/a/a/o/c0/w0$b$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "mutation SetUserNotificationSetting($input: SetUserNotificationSettingInput!) {\n  setUserNotificationSetting(input: $input) {\n    __typename\n  }\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/w0;->b:La/a/a/o/c0/w0$d;

    return-object v0
.end method
