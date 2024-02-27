.class public Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/a$a;,
        Ln1/a$b;
    }
.end annotation


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Ln1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Ln1/a;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln1/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Ln1/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance p1, Ln1/a$a;

    invoke-direct {p1, p0}, Ln1/a$a;-><init>(Ln1/a;)V

    iput-object p1, p0, Ln1/a;->b:Ln1/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ln1/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Lo1/h;
    .locals 1

    iget-object v0, p0, Ln1/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0, p1}, Ln1/a$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo1/h;

    invoke-direct {v0, p1}, Lo1/h;-><init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ln1/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Lo1/g;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lo1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v0, p0, Ln1/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ln1/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ln1/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const v0, 0x7f0a03d3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lo1/g$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lo1/g$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p2, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, Lo1/g$a;->d:Lo1/k;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, v3, Lo1/g$a;->c:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lo1/k$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "Failed to execute command with argument class ViewCommandArgument: "

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "A11yActionCompat"

    .line 74
    .line 75
    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-interface {v0, p1}, Lo1/k;->b(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_2
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Ln1/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 90
    .line 91
    invoke-static {v0, p1, p2, p3}, Ln1/a$b;->b(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :cond_4
    if-nez v0, :cond_9

    .line 96
    .line 97
    const v2, 0x7f0a0022

    .line 98
    .line 99
    .line 100
    if-ne p2, v2, :cond_9

    .line 101
    .line 102
    if-eqz p3, :cond_9

    .line 103
    .line 104
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const p3, 0x7f0a03d4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/util/SparseArray;

    .line 119
    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 135
    .line 136
    const/4 p3, 0x1

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v2, v0, Landroid/text/Spanned;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Landroid/text/Spanned;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 159
    .line 160
    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v0, 0x0

    .line 168
    :goto_3
    const/4 v2, 0x0

    .line 169
    :goto_4
    if-eqz v0, :cond_7

    .line 170
    .line 171
    array-length v3, v0

    .line 172
    if-ge v2, v3, :cond_7

    .line 173
    .line 174
    aget-object v3, v0, v2

    .line 175
    .line 176
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v0, 0x0

    .line 188
    :goto_5
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    :cond_8
    move v0, v1

    .line 195
    :cond_9
    return v0
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ln1/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ln1/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
