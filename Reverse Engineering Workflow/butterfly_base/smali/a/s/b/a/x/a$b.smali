.class public La/s/b/a/x/a$b;
.super La/s/b/a/x/a;
.source "ActivityCallbackEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/s/b/a/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/content/Intent;

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;IILa/s/b/a/x/a$a;)V
    .locals 0

    .line 1
    sget-object p4, La/s/b/a/x/a$e;->e:La/s/b/a/x/a$e;

    .line 2
    invoke-direct {p0, p4}, La/s/b/a/x/a;-><init>(La/s/b/a/x/a$e;)V

    .line 3
    iput-object p1, p0, La/s/b/a/x/a$b;->b:Landroid/content/Intent;

    .line 4
    iput p2, p0, La/s/b/a/x/a$b;->c:I

    .line 5
    iput p3, p0, La/s/b/a/x/a$b;->d:I

    return-void
.end method
