.class public La/f/a/a/d$a;
.super Ljava/lang/Object;
.source "RxSharedPreferences.java"

# interfaces
.implements Ly/b/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/a/a/d;-><init>(Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/x<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(La/f/a/a/d;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/f/a/a/d$a;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/b/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/w<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, La/f/a/a/d$a$a;

    invoke-direct {v0, p0, p1}, La/f/a/a/d$a$a;-><init>(La/f/a/a/d$a;Ly/b/w;)V

    .line 2
    new-instance v1, La/f/a/a/d$a$b;

    invoke-direct {v1, p0, v0}, La/f/a/a/d$a$b;-><init>(La/f/a/a/d$a;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    check-cast p1, Ly/b/l0/e/e/e$a;

    invoke-virtual {p1, v1}, Ly/b/l0/e/e/e$a;->a(Ly/b/k0/e;)V

    .line 3
    iget-object p1, p0, La/f/a/a/d$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
