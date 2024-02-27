.class public final Lcom/facebook/login/x;
.super Lcom/facebook/login/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/x$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/facebook/internal/i0;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lq7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/x$b;

    invoke-direct {v0}, Lcom/facebook/login/x$b;-><init>()V

    sput-object v0, Lcom/facebook/login/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/w;-><init>(Landroid/os/Parcel;)V

    const-string v0, "web_view"

    iput-object v0, p0, Lcom/facebook/login/x;->h:Ljava/lang/String;

    sget-object v0, Lq7/g;->f:Lq7/g;

    iput-object v0, p0, Lcom/facebook/login/x;->i:Lq7/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/x;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/w;-><init>(Lcom/facebook/login/o;)V

    const-string p1, "web_view"

    iput-object p1, p0, Lcom/facebook/login/x;->h:Ljava/lang/String;

    sget-object p1, Lq7/g;->f:Lq7/g;

    iput-object p1, p0, Lcom/facebook/login/x;->i:Lq7/g;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/x;->f:Lcom/facebook/internal/i0;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/i0;->cancel()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/x;->f:Lcom/facebook/internal/i0;

    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/x;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Lcom/facebook/login/o$d;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/w;->n(Lcom/facebook/login/o$d;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/login/x$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/x$c;-><init>(Lcom/facebook/login/x;Lcom/facebook/login/o$d;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v3, "init"

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "e2e.toString()"

    .line 31
    .line 32
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/facebook/login/x;->g:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "e2e"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/facebook/login/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/facebook/login/o;->f()Landroidx/fragment/app/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_0
    invoke-static {v2}, Lcom/facebook/internal/e0;->w(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, Lcom/facebook/login/x$a;

    .line 59
    .line 60
    iget-object v5, p1, Lcom/facebook/login/o$d;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v4, p0, v2, v5, v0}, Lcom/facebook/login/x$a;-><init>(Lcom/facebook/login/x;Landroidx/fragment/app/l;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/login/x;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-object v0, v4, Lcom/facebook/login/x$a;->j:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const-string v0, "fbconnect://chrome_os_success"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v0, "fbconnect://success"

    .line 77
    .line 78
    :goto_1
    iput-object v0, v4, Lcom/facebook/login/x$a;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/login/o$d;->j:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "authType"

    .line 83
    .line 84
    invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, Lcom/facebook/login/x$a;->k:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/login/o$d;->c:Lcom/facebook/login/n;

    .line 90
    .line 91
    const-string v3, "loginBehavior"

    .line 92
    .line 93
    invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v4, Lcom/facebook/login/x$a;->f:Lcom/facebook/login/n;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/login/o$d;->n:Lcom/facebook/login/u;

    .line 99
    .line 100
    const-string v3, "targetApp"

    .line 101
    .line 102
    invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, Lcom/facebook/login/x$a;->g:Lcom/facebook/login/u;

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/facebook/login/o$d;->o:Z

    .line 108
    .line 109
    iput-boolean v0, v4, Lcom/facebook/login/x$a;->h:Z

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/facebook/login/o$d;->p:Z

    .line 112
    .line 113
    iput-boolean p1, v4, Lcom/facebook/login/x$a;->i:Z

    .line 114
    .line 115
    iput-object v1, v4, Lcom/facebook/internal/i0$a;->c:Lcom/facebook/internal/i0$c;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/facebook/login/x$a;->a()Lcom/facebook/internal/i0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/facebook/login/x;->f:Lcom/facebook/internal/i0;

    .line 122
    .line 123
    new-instance p1, Lcom/facebook/internal/h;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/facebook/internal/h;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/login/x;->f:Lcom/facebook/internal/i0;

    .line 133
    .line 134
    iput-object v1, p1, Lcom/facebook/internal/h;->c:Landroid/app/Dialog;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/l;->I()Landroidx/fragment/app/w;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "FacebookDialogFragment"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/v;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v0

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final o()Lq7/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/x;->i:Lq7/g;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/login/t;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/login/x;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
