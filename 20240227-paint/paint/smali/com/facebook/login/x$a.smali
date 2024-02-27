.class public final Lcom/facebook/login/x$a;
.super Lcom/facebook/internal/i0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/login/n;

.field public g:Lcom/facebook/login/u;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/login/x;Landroidx/fragment/app/l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applicationId"

    invoke-static {p3, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/facebook/internal/i0$a;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;Landroid/os/Bundle;I)V

    const-string p1, "fbconnect://success"

    iput-object p1, p0, Lcom/facebook/login/x$a;->e:Ljava/lang/String;

    sget-object p1, Lcom/facebook/login/n;->i:Lcom/facebook/login/n;

    iput-object p1, p0, Lcom/facebook/login/x$a;->f:Lcom/facebook/login/n;

    sget-object p1, Lcom/facebook/login/u;->d:Lcom/facebook/login/u;

    iput-object p1, p0, Lcom/facebook/login/x$a;->g:Lcom/facebook/login/u;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/i0;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/facebook/internal/i0$a;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v3, :cond_6

    .line 4
    .line 5
    const-string v0, "redirect_uri"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/login/x$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_id"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/internal/i0$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/login/x$a;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "e2e"

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/login/x$a;->g:Lcom/facebook/login/u;

    .line 30
    .line 31
    sget-object v2, Lcom/facebook/login/u;->e:Lcom/facebook/login/u;

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "token,signed_request,graph_domain"

    .line 39
    .line 40
    :goto_0
    const-string v2, "response_type"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "return_scopes"

    .line 46
    .line 47
    const-string v2, "true"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/login/x$a;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v1, "auth_type"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/login/x$a;->f:Lcom/facebook/login/n;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "login_behavior"

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/login/x$a;->h:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/login/x$a;->g:Lcom/facebook/login/u;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/login/u;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "fx_app"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/login/x$a;->i:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "skip_dedupe"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget v0, Lcom/facebook/internal/i0;->o:I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/internal/i0$a;->a:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const-string v2, "oauth"

    .line 101
    .line 102
    iget-object v4, p0, Lcom/facebook/login/x$a;->g:Lcom/facebook/login/u;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/facebook/internal/i0$a;->c:Lcom/facebook/internal/i0$c;

    .line 105
    .line 106
    const-string v0, "targetApp"

    .line 107
    .line 108
    invoke-static {v4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/facebook/internal/i0;->b(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lcom/facebook/internal/i0;

    .line 115
    .line 116
    move-object v0, v6

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/u;Lcom/facebook/internal/i0$c;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    const-string v0, "authType"

    .line 130
    .line 131
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
