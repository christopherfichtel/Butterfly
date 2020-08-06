.class public final La/a/a/j1/q/b$c;
.super Ljava/lang/Object;
.source "CommentNotificationsEmailRepository.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j1/q/b;->get()Ly/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/j1/q/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/j1/q/b$c;

    invoke-direct {v0}, La/a/a/j1/q/b$c;-><init>()V

    sput-object v0, La/a/a/j1/q/b$c;->d:La/a/a/j1/q/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/o/c0/t1$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, La/a/a/o/c0/t1$d;->a()La/a/a/o/c0/t1$d$b;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/o/c0/t1$d$b;->b()La/a/a/o/c0/d2/c0;

    move-result-object p1

    const-string v0, "setting.fragments().olym\u2026UserNotificationSetting()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, La/a/a/o/c0/d2/c0;->d:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string p1, "setting"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
