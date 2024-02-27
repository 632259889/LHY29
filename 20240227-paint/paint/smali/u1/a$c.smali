.class public final Lu1/a$c;
.super Lo1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lu1/a;


# direct methods
.method public constructor <init>(Lu1/a;)V
    .locals 0

    iput-object p1, p0, Lu1/a$c;->b:Lu1/a;

    invoke-direct {p0}, Lo1/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lo1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a$c;->b:Lu1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu1/a;->n(I)Lo1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lo1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lo1/g;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lo1/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(I)Lo1/g;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lu1/a$c;->b:Lu1/a;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lu1/a;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lu1/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lu1/a$c;->a(I)Lo1/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lu1/a$c;->b:Lu1/a;

    .line 2
    .line 3
    iget-object v1, v0, Lu1/a;->i:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_a

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_9

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_8

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    const/high16 v3, 0x10000

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p2, v2, :cond_5

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/chip/Chip$b;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    iget-object p2, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    if-ne p1, p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->u:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    .line 61
    .line 62
    invoke-virtual {p1, p3, p3}, Lu1/a;->q(II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move p1, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget p2, v0, Lu1/a;->k:I

    .line 68
    .line 69
    if-ne p2, p1, :cond_4

    .line 70
    .line 71
    iput v4, v0, Lu1/a;->k:I

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v3}, Lu1/a;->q(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    const/4 p3, 0x0

    .line 81
    :goto_1
    move p1, p3

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p2, v0, Lu1/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget p2, v0, Lu1/a;->k:I

    .line 99
    .line 100
    if-eq p2, p1, :cond_4

    .line 101
    .line 102
    if-eq p2, v4, :cond_7

    .line 103
    .line 104
    iput v4, v0, Lu1/a;->k:I

    .line 105
    .line 106
    iget-object v2, v0, Lu1/a;->i:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2, v3}, Lu1/a;->q(II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iput p1, v0, Lu1/a;->k:I

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    const p2, 0x8000

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Lu1/a;->q(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    invoke-virtual {v0, p1}, Lu1/a;->j(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {v0, p1}, Lu1/a;->p(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_2

    .line 136
    :cond_a
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-static {v1, p2, p3}, Ln1/z$d;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_2
    return p1
.end method
