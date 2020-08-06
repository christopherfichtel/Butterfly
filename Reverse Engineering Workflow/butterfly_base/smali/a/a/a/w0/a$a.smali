.class public final La/a/a/w0/a$a;
.super Ljava/lang/Object;
.source "CrashlyticsTree.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/w0/a;-><init>(La/a/a/w0/d;La/a/a/c0/k/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Lw/b/d<",
        "+",
        "La/a/a/c0/l/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/w0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/w0/a$a;

    invoke-direct {v0}, La/a/a/w0/a$a;-><init>()V

    sput-object v0, La/a/a/w0/a$a;->d:La/a/a/w0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lw/b/d;

    .line 2
    invoke-virtual {p1}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c0/l/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La/a/a/c0/l/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserIdentifier(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c0/l/b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, La/a/a/c0/l/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/c0/l/b;

    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p1, La/a/a/c0/l/b;->d:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->setUserEmail(Ljava/lang/String;)V

    return-void
.end method
