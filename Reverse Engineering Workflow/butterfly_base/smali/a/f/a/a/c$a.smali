.class public La/f/a/a/c$a;
.super Ljava/lang/Object;
.source "RealPreference.java"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/a/a/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;La/f/a/a/c$c;Ly/b/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/f/a/a/c;


# direct methods
.method public constructor <init>(La/f/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/f/a/a/c$a;->d:La/f/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p1, p0, La/f/a/a/c$a;->d:La/f/a/a/c;

    invoke-virtual {p1}, La/f/a/a/c;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
