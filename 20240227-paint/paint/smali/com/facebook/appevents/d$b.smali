.class public final Lcom/facebook/appevents/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/d$b;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/appevents/d$b;->d:Z

    iput-boolean p4, p0, Lcom/facebook/appevents/d$b;->e:Z

    iput-object p2, p0, Lcom/facebook/appevents/d$b;->f:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/appevents/d;

    iget-boolean v1, p0, Lcom/facebook/appevents/d$b;->e:Z

    iget-object v2, p0, Lcom/facebook/appevents/d$b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/appevents/d$b;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/facebook/appevents/d$b;->d:Z

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/appevents/d;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method
