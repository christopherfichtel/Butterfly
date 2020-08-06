.class public final Lv/i/i/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/i/i/b;->a(Landroid/content/Context;Lv/i/i/a;Lv/i/e/b/h;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lv/i/i/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lv/i/i/a;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv/i/i/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/i/i/b$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lv/i/i/b$a;->e:Lv/i/i/a;

    iput p3, p0, Lv/i/i/b$a;->f:I

    iput-object p4, p0, Lv/i/i/b$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/i/i/b$a;->d:Landroid/content/Context;

    iget-object v1, p0, Lv/i/i/b$a;->e:Lv/i/i/a;

    iget v2, p0, Lv/i/i/b$a;->f:I

    invoke-static {v0, v1, v2}, Lv/i/i/b;->a(Landroid/content/Context;Lv/i/i/a;I)Lv/i/i/b$g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lv/i/i/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lv/i/i/b;->a:Lv/f/f;

    iget-object v3, p0, Lv/i/i/b$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lv/f/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
