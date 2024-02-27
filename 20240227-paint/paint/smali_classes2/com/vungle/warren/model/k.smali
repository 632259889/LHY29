.class public final Lcom/vungle/warren/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vungle/warren/model/i;

.field public final b:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Lcom/vungle/warren/utility/x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/warren/model/k;->b:Lhf/h;

    .line 5
    .line 6
    const-class v0, Lcom/vungle/warren/model/i;

    .line 7
    .line 8
    const-string v1, "consentIsImportantToVungle"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Lcom/vungle/warren/utility/x;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, p2}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/vungle/warren/model/i;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/vungle/warren/model/i;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "consent_message_version"

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "consent_status"

    .line 41
    .line 42
    const-string v0, "unknown"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "consent_source"

    .line 48
    .line 49
    const-string v0, "no_interaction"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "timestamp"

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object p1, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/i;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/r;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhf/c$a;
        }
    .end annotation

    const-string v0, "is_country_data_protected"

    invoke-static {p1, v0}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/o;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "consent_title"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v5, "consent_message"

    invoke-static {p1, v5}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    const-string v7, "consent_message_version"

    invoke-static {p1, v7}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    const-string v9, "button_accept"

    invoke-static {p1, v9}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {p1, v9}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v4

    :goto_4
    const-string v11, "button_deny"

    invoke-static {p1, v11}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {p1, v11}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v12, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/i;

    invoke-virtual {v12, v1, v0}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "Targeted Ads"

    :cond_6
    invoke-virtual {v12, v3, v2}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "To receive more relevant ad content based on your interactions with our ads, click \"I Consent\" below. Either way, you will see the same amount of ads."

    :cond_7
    invoke-virtual {v12, v6, v5}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent_source"

    invoke-virtual {v12, v0}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "publisher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v8

    :goto_6
    invoke-virtual {v12, v4, v7}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v10, "I Consent"

    :cond_a
    invoke-virtual {v12, v10, v9}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "I Do Not Consent"

    :cond_b
    invoke-virtual {v12, p1, v11}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/model/k;->b:Lhf/h;

    invoke-virtual {p1, v12}, Lhf/h;->w(Ljava/lang/Object;)V

    return-void
.end method
