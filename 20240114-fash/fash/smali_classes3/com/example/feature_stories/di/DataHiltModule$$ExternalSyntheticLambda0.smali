.class public final synthetic Lcom/example/feature_stories/di/DataHiltModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic f$0:Lcom/example/feature_stories/data/local/StoriesPreferences;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/feature_stories/data/local/StoriesPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/feature_stories/di/DataHiltModule$$ExternalSyntheticLambda0;->f$0:Lcom/example/feature_stories/data/local/StoriesPreferences;

    iput-object p2, p0, Lcom/example/feature_stories/di/DataHiltModule$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    iget-object v0, p0, Lcom/example/feature_stories/di/DataHiltModule$$ExternalSyntheticLambda0;->f$0:Lcom/example/feature_stories/data/local/StoriesPreferences;

    iget-object v1, p0, Lcom/example/feature_stories/di/DataHiltModule$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/example/feature_stories/di/DataHiltModule;->$r8$lambda$ugPAiQNl9czrWYQdiAkgbjH__Zg(Lcom/example/feature_stories/data/local/StoriesPreferences;Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
