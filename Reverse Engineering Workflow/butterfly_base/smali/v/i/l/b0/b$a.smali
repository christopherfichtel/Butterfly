.class public Lv/i/l/b0/b$a;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/i/l/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lv/i/l/b0/b$a;

.field public static final f:Lv/i/l/b0/b$a;

.field public static final g:Lv/i/l/b0/b$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lv/i/l/b0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv/i/l/b0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lv/i/l/b0/d$c;

    const-class v1, Lv/i/l/b0/d$b;

    new-instance v2, Lv/i/l/b0/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 2
    new-instance v2, Lv/i/l/b0/b$a;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 3
    new-instance v2, Lv/i/l/b0/b$a;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 4
    new-instance v2, Lv/i/l/b0/b$a;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 5
    new-instance v2, Lv/i/l/b0/b$a;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v3}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lv/i/l/b0/b$a;->e:Lv/i/l/b0/b$a;

    .line 6
    new-instance v2, Lv/i/l/b0/b$a;

    const/16 v4, 0x20

    invoke-direct {v2, v4, v3}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    new-instance v2, Lv/i/l/b0/b$a;

    const/16 v4, 0x40

    invoke-direct {v2, v4, v3}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 8
    new-instance v2, Lv/i/l/b0/b$a;

    const/16 v4, 0x80

    invoke-direct {v2, v4, v3}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 9
    new-instance v2, Lv/i/l/b0/b$a;

    const/16 v4, 0x100

    invoke-direct {v2, v4, v3, v1}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 10
    new-instance v2, Lv/i/l/b0/b$a;

    const/16 v4, 0x200

    invoke-direct {v2, v4, v3, v1}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 11
    new-instance v1, Lv/i/l/b0/b$a;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v3, v0}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 12
    new-instance v1, Lv/i/l/b0/b$a;

    const/16 v2, 0x800

    invoke-direct {v1, v2, v3, v0}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 13
    new-instance v0, Lv/i/l/b0/b$a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v3}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lv/i/l/b0/b$a;->f:Lv/i/l/b0/b$a;

    .line 14
    new-instance v0, Lv/i/l/b0/b$a;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, v3}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lv/i/l/b0/b$a;->g:Lv/i/l/b0/b$a;

    .line 15
    new-instance v0, Lv/i/l/b0/b$a;

    const/16 v1, 0x4000

    invoke-direct {v0, v1, v3}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 16
    new-instance v0, Lv/i/l/b0/b$a;

    const v1, 0x8000

    invoke-direct {v0, v1, v3}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 17
    new-instance v0, Lv/i/l/b0/b$a;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1, v3}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 18
    new-instance v0, Lv/i/l/b0/b$a;

    const-class v1, Lv/i/l/b0/d$g;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2, v3, v1}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 19
    new-instance v0, Lv/i/l/b0/b$a;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1, v3}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 20
    new-instance v0, Lv/i/l/b0/b$a;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1, v3}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 21
    new-instance v0, Lv/i/l/b0/b$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, v3}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 22
    new-instance v0, Lv/i/l/b0/b$a;

    const-class v1, Lv/i/l/b0/d$h;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2, v3, v1}, Lv/i/l/b0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 23
    new-instance v4, Lv/i/l/b0/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v6, 0x1020036

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lv/i/l/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lv/i/l/b0/d;Ljava/lang/Class;)V

    .line 24
    new-instance v10, Lv/i/l/b0/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v12, 0x1020037

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Lv/i/l/b0/d$e;

    invoke-direct/range {v10 .. v15}, Lv/i/l/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lv/i/l/b0/d;Ljava/lang/Class;)V

    .line 25
    new-instance v0, Lv/i/l/b0/b$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020038

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lv/i/l/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lv/i/l/b0/d;Ljava/lang/Class;)V

    .line 26
    new-instance v6, Lv/i/l/b0/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v8, 0x1020039

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lv/i/l/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lv/i/l/b0/d;Ljava/lang/Class;)V

    .line 27
    new-instance v0, Lv/i/l/b0/b$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x102003a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lv/i/l/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lv/i/l/b0/d;Ljava/lang/Class;)V

    .line 28
    new-instance v6, Lv/i/l/b0/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v8, 0x102003b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lv/i/l/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lv/i/l/b0/d;Ljava/lang/Class;)V

    .line 29
    new-instance v0, Lv/i/l/b0/b$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x102003c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lv/i/l/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lv/i/l/b0/d;Ljava/lang/Class;)V

    .line 30
    new-instance v6, Lv/i/l/b0/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v8, 0x102003d

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-class v11, Lv/i/l/b0/d$f;

    invoke-direct/range {v6 .. v11}, Lv/i/l/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lv/i/l/b0/d;Ljava/lang/Class;)V

    .line 31
    new-instance v0, Lv/i/l/b0/b$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020042

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v5, Lv/i/l/b0/d$d;

    invoke-direct/range {v0 .. v5}, Lv/i/l/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lv/i/l/b0/d;Ljava/lang/Class;)V

    .line 32
    new-instance v6, Lv/i/l/b0/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v8, 0x1020044

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lv/i/l/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lv/i/l/b0/d;Ljava/lang/Class;)V

    .line 33
    new-instance v0, Lv/i/l/b0/b$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020045

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lv/i/l/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lv/i/l/b0/d;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lv/i/l/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lv/i/l/b0/d;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Lv/i/l/b0/d$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lv/i/l/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lv/i/l/b0/d;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lv/i/l/b0/d;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lv/i/l/b0/d;",
            "Ljava/lang/Class<",
            "+",
            "Lv/i/l/b0/d$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lv/i/l/b0/b$a;->b:I

    .line 5
    iput-object p4, p0, Lv/i/l/b0/b$a;->d:Lv/i/l/b0/d;

    .line 6
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lv/i/l/b0/b$a;->a:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lv/i/l/b0/b$a;->a:Ljava/lang/Object;

    .line 9
    :goto_0
    iput-object p5, p0, Lv/i/l/b0/b$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Lv/i/l/b0/b$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method
