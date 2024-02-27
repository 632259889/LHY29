.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Landroid/view/View;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity$b;->d:Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity$b;->d:Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;

    .line 4
    .line 5
    iget v0, p1, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;->D:I

    .line 6
    .line 7
    const v1, 0x7f080278

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v3, 0x7f08027a

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;->S(Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lz5/k;

    .line 31
    .line 32
    iget v4, p1, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;->D:I

    .line 33
    .line 34
    add-int/2addr v4, v2

    .line 35
    iget-object v0, v0, Lz5/k;->x0:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lz5/k;

    .line 45
    .line 46
    const v2, 0x7f1300c4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v0, Lz5/k;->s0:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lz5/k;

    .line 63
    .line 64
    iget-object v0, v0, Lz5/k;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lz5/k;

    .line 74
    .line 75
    iget-object v0, v0, Lz5/k;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lz5/k;

    .line 85
    .line 86
    iget-object p1, p1, Lz5/k;->w0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lz5/k;

    .line 97
    .line 98
    iget v4, p1, Lcom/aaa/bbb/ccc/ddd/ui/component/onboarding/OnBoardingActivity;->D:I

    .line 99
    .line 100
    add-int/2addr v4, v2

    .line 101
    iget-object v0, v0, Lz5/k;->x0:Landroidx/viewpager2/widget/ViewPager2;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lz5/k;

    .line 111
    .line 112
    iget-object v0, v0, Lz5/k;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lz5/k;

    .line 122
    .line 123
    iget-object v0, v0, Lz5/k;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lz5/k;

    .line 133
    .line 134
    iget-object p1, p1, Lz5/k;->w0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-object p1, Lih/k;->a:Lih/k;

    .line 140
    .line 141
    return-object p1
.end method
