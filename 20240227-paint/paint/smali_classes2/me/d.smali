.class public final Lme/d;
.super Lme/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lme/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/b;-><init>(Lme/b$b;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lme/b;->b:Lme/b$b;

    .line 2
    .line 3
    check-cast p1, Lle/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lle/d;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-object v0
.end method
